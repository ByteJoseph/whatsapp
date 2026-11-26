.class public LX/72G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7T3;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/72G;->A02:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/72G;->A03:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/72G;->A04:Ljava/lang/String;

    .line 9
    sget-object v0, LX/7T3;->A06:LX/7T3;

    .line 11
    iput-object v0, p0, LX/72G;->A00:LX/7T3;

    .line 13
    return-void
.end method
