.class public final LX/MFi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/MFi;


# instance fields
.field public final A00:LX/0yW;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/MFi;

    .line 4
    invoke-direct {v0, v2, v1}, LX/MFi;-><init>(LX/0yW;Z)V

    .line 7
    sput-object v0, LX/MFi;->A02:LX/MFi;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0yW;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/MFi;->A01:Z

    .line 5
    iput-object p1, p0, LX/MFi;->A00:LX/0yW;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/MFi;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/MFi;

    .line 10
    iget-boolean v1, p0, LX/MFi;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/MFi;->A01:Z

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/MFi;->A00:LX/0yW;

    .line 18
    iget-object v0, p1, LX/MFi;->A00:LX/0yW;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MFi;->A01:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MFi;->A00:LX/0yW;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/MFi;->A01:Z

    .line 2
    iget-object v2, p0, LX/MFi;->A00:LX/0yW;

    .line 4
    const-string v0, "Decision(isForwardAllowed="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", forwardingBotJid="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
