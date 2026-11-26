.class public final LX/SGM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0uX;

.field public static final A03:LX/05l;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 2
    sput-object v0, LX/SGM;->A03:LX/05l;

    .line 4
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 6
    new-instance v0, LX/1Fv;

    .line 8
    invoke-direct {v0, v1}, LX/1Fv;-><init>(LX/0uX;)V

    .line 11
    sput-object v0, LX/SGM;->A02:LX/0uX;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SGM;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-static {p0, v0}, LX/T8Y;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/SGM;->A01:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/SGM;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "custom_reactions"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_11

    .line 14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    return-object v0

    .line 17
    :cond_11
    :try_start_11
    sget-object v1, LX/SGM;->A03:LX/05l;

    .line 19
    sget-object v0, LX/SGM;->A02:LX/0uX;

    .line 21
    invoke-virtual {v1, v2, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 27
    return-object v0
    :try_end_1c
    .catch LX/IwY; {:try_start_11 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "AuraCustomReactionsPreferences/getCustomReactions failed to decode stored value"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    return-object v0
.end method
