.class public final LX/Fzo;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Gla;

.field public final A03:LX/Goy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Gla;LX/Goy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .registers 13

    .line 0
    const/16 v0, 0x21

    .line 2
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 5
    iput p6, p0, LX/Fzo;->A00:I

    .line 7
    iput p7, p0, LX/Fzo;->A01:I

    .line 9
    iput-object p3, p0, LX/Fzo;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/Fzo;->A08:Z

    .line 13
    iput-object p2, p0, LX/Fzo;->A03:LX/Goy;

    .line 15
    iput-object p4, p0, LX/Fzo;->A06:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/Fzo;->A05:Ljava/lang/String;

    .line 19
    iput-boolean p9, p0, LX/Fzo;->A07:Z

    .line 21
    iput-object p1, p0, LX/Fzo;->A02:LX/Gla;

    .line 23
    iput-boolean p10, p0, LX/Fzo;->A09:Z

    .line 25
    iput-boolean p11, p0, LX/Fzo;->A0A:Z

    .line 27
    return-void
.end method
