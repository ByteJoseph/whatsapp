.class public final LX/5ci;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x10272

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5ci;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5ci;->A03:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5ci;->A01:LX/05b;

    .line 24
    new-instance v0, LX/1YK;

    .line 26
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 29
    iput-object v0, p0, LX/5ci;->A04:LX/1YK;

    .line 31
    new-instance v0, LX/07g;

    .line 33
    invoke-direct {v0}, LX/07g;-><init>()V

    .line 36
    iput-object v0, p0, LX/5ci;->A00:LX/07g;

    .line 38
    return-void
.end method


# virtual methods
.method public final A13(JLjava/lang/String;Z)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v1, LX/67O;

    .line 7
    invoke-direct {v1}, LX/67O;-><init>()V

    .line 10
    move v9, p4

    .line 11
    if-eqz p4, :cond_39

    .line 13
    const-string v0, "DOWNLOAD_ALL_RESPONSES"

    .line 15
    :goto_f
    iput-object v0, v1, LX/67O;->A01:Ljava/lang/String;

    .line 17
    iput-object p3, v1, LX/67O;->A02:Ljava/lang/String;

    .line 19
    const-string v0, "RESPONSE"

    .line 21
    iput-object v0, v1, LX/67O;->A03:Ljava/lang/String;

    .line 23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/67O;->A00:Ljava/lang/Boolean;

    .line 29
    move-object v3, p0

    .line 30
    iget-object v0, p0, LX/5ci;->A03:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 35
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5ci;->A01:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 44
    move-result-object v0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v2, LX/8Dx;

    .line 49
    move-wide v7, p1

    .line 50
    invoke-direct/range {v2 .. v9}, LX/8Dx;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJZ)V

    .line 53
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "DOWNLOAD_SINGLE_RESPONSE"

    .line 59
    goto :goto_f
.end method
