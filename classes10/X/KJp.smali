.class public final LX/KJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# static fields
.field public static final A00:LX/KJp;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/KJp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KJp;->A00:LX/KJp;

    .line 7
    sget-object v1, LX/0wL;->A00:LX/0wL;

    .line 9
    const-string v0, "ErrorSubCode"

    .line 11
    invoke-static {v0, v1}, LX/0vE;->A03(Ljava/lang/String;LX/0vC;)LX/0vs;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/KKL;

    .line 17
    invoke-direct {v0, v1}, LX/KKL;-><init>(LX/0ub;)V

    .line 20
    sput-object v0, LX/KJp;->A01:LX/0ub;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/0un;->APW()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-interface {p1}, LX/0un;->APR()I

    .line 14
    move-result v5

    .line 15
    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_21

    .line 23
    aget-object v1, v4, v2

    .line 25
    iget v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 27
    if-ne v0, v5, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    return-object v6
.end method

.method public Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KJp;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 4

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-nez p1, :cond_c

    .line 8
    invoke-interface {p2}, LX/KmH;->ATb()V

    .line 11
    return-void

    .line 12
    :cond_c
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 14
    invoke-interface {p2, v0}, LX/KmH;->ATX(I)V

    .line 17
    return-void
.end method
