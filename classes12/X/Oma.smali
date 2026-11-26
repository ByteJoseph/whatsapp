.class public final LX/Oma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OnA;

.field public A01:[B

.field public final A02:I

.field public final A03:LX/KtA;

.field public final A04:LX/Kt9;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[Ljava/lang/String;

.field public final A0B:LX/OKl;

.field public final A0C:LX/OYT;


# direct methods
.method public constructor <init>(LX/KtA;LX/Kt9;LX/OnA;LX/OKl;LX/OYT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V
    .registers 15

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0, p2}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p10, v0, p8}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p5, p0, LX/Oma;->A0C:LX/OYT;

    .line 14
    iput-object p7, p0, LX/Oma;->A07:Ljava/lang/String;

    .line 16
    iput p11, p0, LX/Oma;->A02:I

    .line 18
    iput-object p3, p0, LX/Oma;->A00:LX/OnA;

    .line 20
    iput-boolean p12, p0, LX/Oma;->A08:Z

    .line 22
    iput-object p6, p0, LX/Oma;->A05:Ljava/lang/Integer;

    .line 24
    iput-object p1, p0, LX/Oma;->A03:LX/KtA;

    .line 26
    iput-object p2, p0, LX/Oma;->A04:LX/Kt9;

    .line 28
    iput-object p9, p0, LX/Oma;->A01:[B

    .line 30
    iput-object p10, p0, LX/Oma;->A0A:[Ljava/lang/String;

    .line 32
    iput-object p8, p0, LX/Oma;->A06:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LX/Oma;->A0B:LX/OKl;

    .line 36
    iput-boolean p13, p0, LX/Oma;->A09:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/OgF;
    .registers 9

    .line 0
    iget-object v4, p0, LX/Oma;->A06:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/Oma;->A02:I

    .line 4
    iget-object v1, p0, LX/Oma;->A00:LX/OnA;

    .line 6
    iget-object v3, p0, LX/Oma;->A05:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/Oma;->A0B:LX/OKl;

    .line 10
    iget-object v6, p0, LX/Oma;->A01:[B

    .line 12
    iget-object v0, p0, LX/Oma;->A04:LX/Kt9;

    .line 14
    iget-object v5, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 16
    new-instance v0, LX/OgF;

    .line 18
    invoke-direct/range {v0 .. v7}, LX/OgF;-><init>(LX/OnA;LX/OKl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 21
    return-object v0
.end method
