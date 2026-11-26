.class public final LX/Jij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jij;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Jij;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Jij;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Jij;->A01:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static A01(LX/Jje;)LX/0Bb;
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x28483ffe

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 18
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x28483ffe

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v2, v1, v0, p2, p3}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A04(Ljava/lang/String;S)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jij;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0, p1}, LX/CyT;->A0Z(LX/00y;Ljava/lang/String;)LX/JNy;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/JNy;->A0U:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    const-string v2, "response_size"

    .line 14
    iget v1, v3, LX/JNy;->A01:I

    .line 16
    const/16 v0, 0x64

    .line 18
    invoke-static {v1, v0}, LX/J5J;->A00(II)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1, v2, v0}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v1, "message_count"

    .line 27
    invoke-virtual {v3}, LX/JNy;->A00()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v1, v0}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v0, v3, LX/JNy;->A0E:Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const-string v0, "response_result_subtype"

    .line 44
    invoke-virtual {p0, p1, v0, v1}, LX/Jij;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    :cond_2f
    invoke-static {p0}, LX/Jij;->A00(LX/Jij;)LX/0Bb;

    .line 50
    move-result-object v2

    .line 51
    const v1, 0x28483ffe

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v0

    .line 58
    invoke-interface {v2, v1, v0, p2}, LX/0Bb;->markerEnd(IIS)V

    .line 61
    :cond_3d
    return-void
.end method
