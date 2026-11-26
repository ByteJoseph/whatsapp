.class public final LX/GbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1aw;

.field public final A02:LX/00a;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aw;LX/00a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/GbT;->A02:LX/00a;

    .line 9
    iput-object p1, p0, LX/GbT;->A01:LX/1aw;

    .line 11
    iput-object p3, p0, LX/GbT;->A03:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/GbT;->A04:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, LX/GbT;->A00:Z

    .line 17
    return-void
.end method
