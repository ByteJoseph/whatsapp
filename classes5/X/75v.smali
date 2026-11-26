.class public final LX/75v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/75v;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/75v;->A01:LX/05b;

    .line 15
    const/16 v0, 0x2f

    .line 17
    invoke-static {p0, v0}, LX/84k;->A00(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/75v;->A02:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    iget-object v5, v0, LX/7ya;->A01:LX/6Gc;

    .line 12
    if-eqz v5, :cond_37

    .line 14
    :try_start_e
    iget-object v4, p0, LX/75v;->A02:LX/00q;

    .line 16
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    if-ge v2, v3, :cond_37

    .line 29
    iget v1, v5, LX/6Gc;->value:I

    .line 31
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 40
    move-result v0

    .line 41
    if-ne v1, v0, :cond_2c

    .line 43
    goto :goto_2f

    .line 44
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :goto_2f
    const/4 v0, 0x1

    .line 48
    return v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "ConversationRowInflater: unknown link source provider"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_37
    return v6
.end method
