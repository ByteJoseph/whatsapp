.class public final synthetic LX/CSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtW;


# instance fields
.field public final synthetic A00:LX/1AZ;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1AZ;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CSt;->A00:LX/1AZ;

    .line 5
    iput-boolean p2, p0, LX/CSt;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final DEq(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/CSt;->A00:LX/1AZ;

    .line 2
    iget-boolean v4, p0, LX/CSt;->A01:Z

    .line 4
    check-cast p1, LX/1AZ;

    .line 6
    iget-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 12
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 14
    cmp-long v6, v2, v0

    .line 16
    if-nez v6, :cond_38

    .line 18
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget-object v1, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LX/1AZ;->A0D(I)V

    .line 43
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    if-eqz v4, :cond_38

    .line 51
    iget-wide v0, v5, LX/1AZ;->A0E:J

    .line 53
    invoke-static {p1, v0, v1}, LX/1cZ;->A07(LX/1AZ;J)V

    .line 56
    :cond_38
    return-void
.end method
