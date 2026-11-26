.class public final LX/CNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvD;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:LX/0xl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0xl;Ljava/lang/Integer;Ljava/lang/String;DIZZZZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CNQ;->A02:LX/0xl;

    .line 9
    iput-boolean p7, p0, LX/CNQ;->A06:Z

    .line 11
    iput p6, p0, LX/CNQ;->A01:I

    .line 13
    iput-object p2, p0, LX/CNQ;->A03:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/CNQ;->A04:Ljava/lang/String;

    .line 17
    iput-boolean p8, p0, LX/CNQ;->A09:Z

    .line 19
    iput-boolean p9, p0, LX/CNQ;->A05:Z

    .line 21
    iput-boolean p10, p0, LX/CNQ;->A07:Z

    .line 23
    iput-wide p4, p0, LX/CNQ;->A00:D

    .line 25
    iput-boolean p11, p0, LX/CNQ;->A08:Z

    .line 27
    return-void
.end method


# virtual methods
.method public AxT()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
