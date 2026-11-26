.class public final LX/7L5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/7R3;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Z

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/7L5;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7R3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7L5;->A08:LX/7R3;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/7L5;Ljava/lang/Object;IJJZ)V
    .registers 11

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/7L5;->A04:J

    .line 9
    iput p4, p0, LX/7L5;->A02:I

    .line 11
    iput-boolean p9, p0, LX/7L5;->A01:Z

    .line 13
    iput-object p2, p0, LX/7L5;->A06:LX/7L5;

    .line 15
    iput-object p3, p0, LX/7L5;->A07:Ljava/lang/Object;

    .line 17
    iput-wide p7, p0, LX/7L5;->A03:J

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    iput-object v0, p0, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 26
    if-eqz p2, :cond_21

    .line 28
    sget-object v0, LX/7L5;->A08:LX/7R3;

    .line 30
    invoke-static {v0, p0, p2}, LX/7R3;->A00(LX/7R3;LX/7L5;LX/7L5;)V

    .line 33
    :cond_21
    return-void
.end method
