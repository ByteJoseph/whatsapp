.class public final LX/But;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JjY;

.field public final A01:LX/CvI;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/JjY;LX/CvI;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/But;->A00:LX/JjY;

    .line 9
    iput-object p4, p0, LX/But;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/But;->A02:Ljava/lang/Integer;

    .line 13
    iput-boolean p5, p0, LX/But;->A04:Z

    .line 15
    iput-object p2, p0, LX/But;->A01:LX/CvI;

    .line 17
    return-void
.end method
