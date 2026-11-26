.class public final LX/73d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6u1;

.field public A02:LX/6u1;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/6u1;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/6u1;LX/6u1;LX/6u1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/73d;->A08:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/73d;->A01:LX/6u1;

    .line 11
    iput-object p3, p0, LX/73d;->A02:LX/6u1;

    .line 13
    iput-object p4, p0, LX/73d;->A07:LX/6u1;

    .line 15
    iput-object p6, p0, LX/73d;->A0A:Ljava/lang/String;

    .line 17
    iput-object p7, p0, LX/73d;->A09:Ljava/lang/String;

    .line 19
    iput-wide p8, p0, LX/73d;->A05:J

    .line 21
    iput-object p1, p0, LX/73d;->A06:Landroid/graphics/Rect;

    .line 23
    return-void
.end method
