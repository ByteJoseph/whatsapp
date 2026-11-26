.class public final LX/AJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/0jj;

.field public final A04:LX/9fn;

.field public final A05:LX/9lJ;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/9Iy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0jj;LX/9fn;LX/9lJ;IIZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AJ9;->A05:LX/9lJ;

    .line 5
    iput-object p1, p0, LX/AJ9;->A02:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, LX/AJ9;->A03:LX/0jj;

    .line 9
    iput p5, p0, LX/AJ9;->A01:I

    .line 11
    iput-boolean p7, p0, LX/AJ9;->A06:Z

    .line 13
    iput-object p3, p0, LX/AJ9;->A04:LX/9fn;

    .line 15
    iput p6, p0, LX/AJ9;->A00:I

    .line 17
    iput-boolean p8, p0, LX/AJ9;->A08:Z

    .line 19
    iput-boolean p9, p0, LX/AJ9;->A09:Z

    .line 21
    iput-boolean p10, p0, LX/AJ9;->A07:Z

    .line 23
    sget-object v0, LX/9Iy;->A06:LX/9Iy;

    .line 25
    iput-object v0, p0, LX/AJ9;->A0A:LX/9Iy;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic B1Q()LX/AGD;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJ9;->A0A:LX/9Iy;

    .line 2
    return-object v0
.end method
