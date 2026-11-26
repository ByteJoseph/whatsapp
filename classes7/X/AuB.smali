.class public final LX/AuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3c2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AKv(LX/0JR;)LX/0JP;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/T9c;

    .line 3
    invoke-direct {v0, p1, v1}, LX/T9c;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SharingStarted.Lazily"

    .line 2
    return-object v0
.end method
