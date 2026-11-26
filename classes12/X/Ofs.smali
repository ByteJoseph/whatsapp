.class public final LX/Ofs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ofs;->A03:Ljava/lang/String;

    .line 5
    iput p3, p0, LX/Ofs;->A02:I

    .line 7
    iput-boolean p6, p0, LX/Ofs;->A05:Z

    .line 9
    iput-object p2, p0, LX/Ofs;->A04:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/Ofs;->A01:I

    .line 13
    iput p5, p0, LX/Ofs;->A00:I

    .line 15
    return-void
.end method
