.class public final LX/EiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOc;


# instance fields
.field public final A00:LX/DVS;

.field public final A01:LX/EhM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVS;LX/EhM;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/EiB;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/EiB;->A01:LX/EhM;

    .line 11
    iput-object p1, p0, LX/EiB;->A00:LX/DVS;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EiB;->A02:Ljava/lang/String;

    .line 2
    if-nez v2, :cond_b

    .line 4
    const-string v1, "Call ID cannot be null"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v1, p0, LX/EiB;->A01:LX/EhM;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0xd

    .line 17
    invoke-virtual {v1, v2, v0}, LX/EhM;->A1T(Ljava/lang/String;I)V

    .line 20
    :cond_14
    iget-object v1, p0, LX/EiB;->A00:LX/DVS;

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v1, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 26
    return-void
.end method
