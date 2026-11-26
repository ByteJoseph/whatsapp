.class public final LX/7q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# static fields
.field public static final A06:LX/8WK;


# instance fields
.field public final A00:LX/8WK;

.field public final A01:LX/8Wm;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7ly;

    .line 3
    invoke-direct {v0, v1}, LX/7ly;-><init>(I)V

    .line 6
    sput-object v0, LX/7q2;->A06:LX/8WK;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/8WK;LX/8Wm;Ljava/util/regex/Pattern;ZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7q2;->A02:Ljava/util/regex/Pattern;

    .line 5
    iput-object p2, p0, LX/7q2;->A01:LX/8Wm;

    .line 7
    iput-boolean p4, p0, LX/7q2;->A04:Z

    .line 9
    iput-boolean p5, p0, LX/7q2;->A05:Z

    .line 11
    iput-object p1, p0, LX/7q2;->A00:LX/8WK;

    .line 13
    iput-boolean p6, p0, LX/7q2;->A03:Z

    .line 15
    return-void
.end method


# virtual methods
.method public AOK(LX/703;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7q2;->A01:LX/8Wm;

    .line 6
    invoke-interface {v0, p1}, LX/8Wm;->AOK(LX/703;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
