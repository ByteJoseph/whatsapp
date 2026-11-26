.class public final LX/H2s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2s;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2s;->A00:LX/H2s;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;)Z
    .registers 4

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const-string v0, "is_group_status"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "true"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    const-string v0, "content_type"

    .line 19
    invoke-virtual {p0, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "status_notify"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method


# virtual methods
.method public final A01(LX/0WX;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    const-string v0, "from"

    .line 5
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-static {p1}, LX/FOz;->A0C(LX/0WX;)LX/0WX;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/H2s;->A00(LX/0WX;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0
.end method
