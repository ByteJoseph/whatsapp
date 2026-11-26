.class public final LX/9a1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0Xe;

.field public final A02:LX/74o;

.field public final A03:LX/AJA;


# direct methods
.method public constructor <init>(LX/08s;LX/0Xe;LX/74o;LX/AJA;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/9a1;->A03:LX/AJA;

    .line 8
    iput-object p1, p0, LX/9a1;->A00:LX/08s;

    .line 10
    iput-object p3, p0, LX/9a1;->A02:LX/74o;

    .line 12
    iput-object p2, p0, LX/9a1;->A01:LX/0Xe;

    .line 14
    return-void
.end method
