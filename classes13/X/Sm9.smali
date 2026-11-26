.class public final synthetic LX/Sm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOd;


# instance fields
.field public final synthetic A00:LX/Soc;


# direct methods
.method public synthetic constructor <init>(LX/Soc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sm9;->A00:LX/Soc;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sm9;->A00:LX/Soc;

    .line 2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, v2, LX/Soc;->A0h:LX/SFB;

    .line 8
    if-nez v1, :cond_17

    .line 10
    iget-boolean v0, v0, LX/SFB;->A19:Z

    .line 12
    if-eqz v0, :cond_17

    .line 14
    const/4 v1, 0x2

    .line 15
    iget v0, v2, LX/Soc;->A04:I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/Soc;->A04:I

    .line 23
    :cond_17
    return-void
.end method
