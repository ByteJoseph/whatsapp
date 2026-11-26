.class public final LX/AJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnM;


# instance fields
.field public final A00:LX/0jj;

.field public final A01:LX/AGD;

.field public final A02:Ljava/io/File;

.field public final A03:LX/0qT;

.field public final A04:Z

.field public final A05:LX/9Iy;


# direct methods
.method public constructor <init>(LX/0jj;LX/AGD;Ljava/io/File;LX/0qT;Z)V
    .registers 7

    .line 0
    invoke-static {p3, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/AJ7;->A02:Ljava/io/File;

    .line 8
    iput-object p1, p0, LX/AJ7;->A00:LX/0jj;

    .line 10
    iput-boolean p5, p0, LX/AJ7;->A04:Z

    .line 12
    iput-object p4, p0, LX/AJ7;->A03:LX/0qT;

    .line 14
    iput-object p2, p0, LX/AJ7;->A01:LX/AGD;

    .line 16
    sget-object v0, LX/9Iy;->A09:LX/9Iy;

    .line 18
    iput-object v0, p0, LX/AJ7;->A05:LX/9Iy;

    .line 20
    return-void
.end method


# virtual methods
.method public B1Q()LX/AGD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJ7;->A01:LX/AGD;

    .line 2
    return-object v0
.end method

.method public BMn()LX/9Iy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJ7;->A05:LX/9Iy;

    .line 2
    return-object v0
.end method
