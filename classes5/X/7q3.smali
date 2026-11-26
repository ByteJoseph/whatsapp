.class public final LX/7q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# static fields
.field public static final A08:LX/8Wo;


# instance fields
.field public final A00:LX/8Wm;

.field public final A01:LX/8Wo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/regex/Pattern;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7qE;

    .line 2
    invoke-direct {v0}, LX/7qE;-><init>()V

    .line 5
    sput-object v0, LX/7q3;->A08:LX/8Wo;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/8Wm;LX/8Wo;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/7q3;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/7q3;->A03:Ljava/util/regex/Pattern;

    .line 11
    iput-object p1, p0, LX/7q3;->A00:LX/8Wm;

    .line 13
    iput-boolean p5, p0, LX/7q3;->A06:Z

    .line 15
    iput-boolean p6, p0, LX/7q3;->A07:Z

    .line 17
    iput-object p2, p0, LX/7q3;->A01:LX/8Wo;

    .line 19
    iput-boolean p7, p0, LX/7q3;->A05:Z

    .line 21
    iput-boolean p8, p0, LX/7q3;->A04:Z

    .line 23
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
    iget-object v0, p0, LX/7q3;->A00:LX/8Wm;

    .line 6
    invoke-interface {v0, p1}, LX/8Wm;->AOK(LX/703;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
