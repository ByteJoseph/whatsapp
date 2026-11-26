.class public final LX/JdC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, LX/IE4;->A00:LX/IE4;

    .line 268435458
    invoke-direct {p0, v0}, LX/JdC;-><init>(LX/Iwd;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/Iwd;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/JuJ;->A04(Ljava/lang/Object;)LX/IFA;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p1, p0, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/JdC;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/JdC;

    .line 12
    iget-object v0, p1, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v0, v1}, LX/I75;->A1U(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "ContextMenuState(status="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/JdC;->A00:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/CyU;->A0u(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
