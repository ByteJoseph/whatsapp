.class public final LX/ADx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlE;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Cm6(LX/1AZ;LX/HzG;IZ)V
    .registers 6

    .line 0
    if-eqz p2, :cond_9

    .line 2
    const-class v0, LX/ADx;

    .line 4
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_9
    return-void
.end method
