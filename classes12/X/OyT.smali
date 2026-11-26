.class public final LX/OyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/OyT;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OyT;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/OyT;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method
