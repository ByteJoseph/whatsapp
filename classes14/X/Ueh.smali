.class public final LX/Ueh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/UcL;->A00:LX/UcL;

    .line 268435458
    invoke-direct {p0, v0, v0}, LX/Ueh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ueh;->A01:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/Ueh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method
