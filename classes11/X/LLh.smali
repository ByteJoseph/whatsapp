.class public final LX/LLh;
.super LX/1I6;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFIJJ)V
    .registers 17

    .line 0
    move-object v0, p0

    .line 1
    move v1, p6

    .line 2
    move-wide v2, p7

    .line 3
    move-wide v4, p9

    .line 4
    invoke-direct/range {v0 .. v5}, LX/1I6;-><init>(IJJ)V

    .line 7
    iput p4, p0, LX/LLh;->A00:F

    .line 9
    iput p5, p0, LX/LLh;->A01:F

    .line 11
    iput-object p1, p0, LX/LLh;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, LX/LLh;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/LLh;->A02:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "popup menu tap"

    .line 2
    return-object v0
.end method
