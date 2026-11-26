.class public final LX/HZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZv;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZv;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HZv;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HZv;->A00:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1AZ;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3d

    .line 11
    iget-object v1, v0, LX/HPP;->A0B:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_3d

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-static {v1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-static {p1}, LX/8el;->A04(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 48
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    return v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "newsletter_message_reaction"

    .line 2
    return-object v0
.end method
