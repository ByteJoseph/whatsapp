.class public final LX/7zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V5;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 2
    instance-of v1, p1, LX/7zk;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast p1, LX/7zk;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iget-object v0, p1, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 13
    :cond_d
    invoke-static {v2, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7zk;->A00:Ljava/lang/CharSequence;

    .line 2
    const-string v0, "Text(text="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
