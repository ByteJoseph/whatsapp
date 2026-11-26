.class public LX/IoE;
.super LX/JfN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/JU8;

.field public final A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/00a;LX/JU8;LX/0J4;IZZZ)V
    .registers 9

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p3, p5, p6}, LX/JfN;-><init>(LX/00a;LX/0J4;ZZ)V

    .line 6
    iput-object p2, p0, LX/IoE;->A0B:LX/JU8;

    .line 8
    iput-boolean p7, p0, LX/IoE;->A0C:Z

    .line 10
    iput p4, p0, LX/IoE;->A01:I

    .line 12
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IoE;->A0A:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IoE;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IoE;->A09:LX/05b;

    .line 30
    const v0, 0x24059

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IoE;->A08:LX/05b;

    .line 39
    const/16 v0, 0xa98

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IoE;->A05:LX/05b;

    .line 47
    const v0, 0xc249

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IoE;->A07:LX/05b;

    .line 56
    const/16 v0, 0xfd2

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IoE;->A04:LX/05b;

    .line 64
    const/16 v0, 0xfda

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IoE;->A02:LX/05b;

    .line 72
    const/16 v0, 0xfd6

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IoE;->A06:LX/05b;

    .line 80
    return-void
.end method
