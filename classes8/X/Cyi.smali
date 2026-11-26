.class public final LX/Cyi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/08a;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08a;LX/08s;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Cyi;->A03:LX/08s;

    .line 8
    iput-object p1, p0, LX/Cyi;->A02:LX/08a;

    .line 10
    return-void
.end method
