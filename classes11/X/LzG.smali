.class public final LX/LzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/MGQ;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/MGQ;ZZZ)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/LzG;->A00:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/LzG;->A01:LX/MGQ;

    .line 10
    iput-boolean p3, p0, LX/LzG;->A03:Z

    .line 12
    iput-boolean p4, p0, LX/LzG;->A02:Z

    .line 14
    iput-boolean p5, p0, LX/LzG;->A04:Z

    .line 16
    return-void
.end method
