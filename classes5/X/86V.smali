.class public final LX/86V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0W3;


# instance fields
.field public A00:LX/020;

.field public final A01:LX/7XG;


# direct methods
.method public constructor <init>(LX/7XG;LX/020;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/86V;->A01:LX/7XG;

    .line 8
    iput-object p2, p0, LX/86V;->A00:LX/020;

    .line 10
    return-void
.end method


# virtual methods
.method public Aio()LX/020;
    .registers 2

    .line 0
    iget-object v0, p0, LX/86V;->A00:LX/020;

    .line 2
    return-object v0
.end method
