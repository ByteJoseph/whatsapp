.class public final LX/GYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/9qw;


# direct methods
.method public constructor <init>(LX/08s;LX/9qw;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/GYN;->A01:LX/9qw;

    .line 8
    iput-object p1, p0, LX/GYN;->A00:LX/08s;

    .line 10
    return-void
.end method
