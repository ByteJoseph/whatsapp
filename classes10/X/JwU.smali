.class public final LX/JwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiJ;


# instance fields
.field public final synthetic A00:[LX/KiJ;


# direct methods
.method public constructor <init>([LX/KiJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JwU;->A00:[LX/KiJ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ACP(LX/Jfl;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/JwU;->A00:[LX/KiJ;

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_4
    aget-object v0, v3, v1

    .line 6
    invoke-interface {v0, p1}, LX/KiJ;->ACP(LX/Jfl;)V

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    if-lt v1, v2, :cond_4

    .line 13
    return-void
.end method
