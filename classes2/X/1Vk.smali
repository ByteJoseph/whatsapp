.class public final synthetic LX/1Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vh;


# instance fields
.field public final synthetic A00:LX/1Vg;


# direct methods
.method public synthetic constructor <init>(LX/1Vg;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Vk;->A00:LX/1Vg;

    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Vk;->A00:LX/1Vg;

    .line 2
    iget v0, v1, LX/1Vg;->A00:I

    .line 4
    if-lez v0, :cond_f

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, v1, LX/1Vg;->A00:I

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v1}, LX/1Vg;->A01(LX/1Vg;)V

    .line 15
    :cond_f
    return-void
.end method
