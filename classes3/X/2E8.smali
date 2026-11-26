.class public final LX/2E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0V3;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0V3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2E8;->A00:LX/0V3;

    .line 9
    iput-object p3, p0, LX/2E8;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, LX/2E8;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/2E8;->A01:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
