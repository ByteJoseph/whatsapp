.class public final LX/IWt;
.super LX/Ix4;
.source ""


# instance fields
.field public final A00:LX/JQA;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/JQA;Lkotlin/jvm/functions/Function1;Z)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/IWt;->A00:LX/JQA;

    .line 8
    iput-boolean p3, p0, LX/IWt;->A02:Z

    .line 10
    iput-object p2, p0, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/IWt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/IWt;

    .line 10
    iget-object v1, p0, LX/IWt;->A00:LX/JQA;

    .line 12
    iget-object v0, p1, LX/IWt;->A00:LX/JQA;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-boolean v1, p0, LX/IWt;->A02:Z

    .line 22
    iget-boolean v0, p1, LX/IWt;->A02:Z

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v0, p1, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/IWt;->A00:LX/JQA;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/IWt;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/IWt;->A00:LX/JQA;

    .line 2
    iget-boolean v3, p0, LX/IWt;->A02:Z

    .line 4
    iget-object v2, p0, LX/IWt;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    const-string v0, "AddChildWindow(windowId="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isDialog="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", didAttachToWindow="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
