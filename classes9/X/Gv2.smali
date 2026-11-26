.class public final LX/Gv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Gv2;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Gv2;->A00:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, LX/Gv2;->A01:Ljava/lang/Long;

    .line 7
    return-void
.end method
