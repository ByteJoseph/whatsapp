.class public final LX/AzR;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzR;->A03:LX/05b;

    .line 9
    const/16 v0, 0x1aab

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzR;->A06:LX/05b;

    .line 17
    const/16 v0, 0x13fe

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AzR;->A07:LX/05b;

    .line 25
    const v0, 0xc17a

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AzR;->A04:LX/05b;

    .line 34
    const v0, 0xc17b

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AzR;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AzR;->A01:LX/07g;

    .line 49
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AzR;->A02:LX/07g;

    .line 59
    return-void
.end method


# virtual methods
.method public final A13(LX/Cv9;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    iget-object v3, p0, LX/AzR;->A01:LX/07g;

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/C3t;

    .line 9
    invoke-direct {v0, v1, v2}, LX/C3t;-><init>(ILjava/lang/Integer;)V

    .line 12
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/AzR;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/Cp3;

    .line 27
    move-object v4, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v10, p4

    .line 31
    move/from16 v9, p5

    .line 33
    invoke-direct/range {v3 .. v10}, LX/Cp3;-><init>(LX/Cv9;LX/AzR;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZ)V

    .line 36
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 39
    return-void
.end method
