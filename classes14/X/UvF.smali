.class public final LX/UvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# static fields
.field public static final A06:LX/Uhv;


# instance fields
.field public A00:LX/VOv;

.field public A01:LX/Uhv;

.field public final A02:LX/UWk;

.field public final A03:LX/8Y4;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6MZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/UGT;->A00(Ljava/lang/Integer;)LX/Uhv;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UvF;->A06:LX/Uhv;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/UWk;LX/Uhv;LX/8Y4;LX/6MZ;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/UvF;->A02:LX/UWk;

    .line 9
    iput-object p4, p0, LX/UvF;->A05:LX/6MZ;

    .line 11
    iput-object p3, p0, LX/UvF;->A03:LX/8Y4;

    .line 13
    iput-object p5, p0, LX/UvF;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/UvF;->A01:LX/Uhv;

    .line 17
    return-void
.end method


# virtual methods
.method public CPP(LX/8Z2;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UvF;->A00:LX/VOv;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/UvF;->A00:LX/VOv;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, LX/VOv;->cancel()V

    .line 10
    :cond_a
    return-void
.end method
