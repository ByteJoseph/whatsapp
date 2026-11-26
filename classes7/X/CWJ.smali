.class public final LX/CWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWJ;->A01:LX/05b;

    .line 11
    const/16 v0, 0x11db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWJ;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    iget-object v0, p0, LX/CWJ;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0jU;

    .line 18
    invoke-virtual {v0, p1}, LX/0jU;->A03(LX/1AZ;)V

    .line 21
    iget-object v0, p0, LX/CWJ;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/C8c;

    .line 29
    invoke-virtual {v0, p1, v1}, LX/C8c;->A03(LX/1AZ;Z)V

    .line 32
    if-eqz p2, :cond_3f

    .line 34
    const-class v0, LX/CWJ;

    .line 36
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3f

    .line 47
    instance-of v1, v0, LX/BU1;

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3f

    .line 52
    iget-object v0, p0, LX/CWJ;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C8c;

    .line 60
    invoke-virtual {v0, p1}, LX/C8c;->A01(LX/1AZ;)V

    .line 63
    :cond_3f
    return-void
.end method
