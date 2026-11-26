.class public final synthetic LX/PT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRy;


# instance fields
.field public final synthetic A00:LX/Q3Z;


# direct methods
.method public synthetic constructor <init>(LX/Q3Z;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PT4;->A00:LX/Q3Z;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJx(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v3, p0, LX/PT4;->A00:LX/Q3Z;

    .line 2
    check-cast p1, LX/OL6;

    .line 4
    iget-object v2, v3, LX/Q3Z;->A03:LX/QaJ;

    .line 6
    instance-of v0, v3, LX/NSB;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-static {v2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, LX/PT0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, LX/NSe;

    .line 20
    invoke-direct {v1, v2, p1, v0}, LX/NSe;-><init>(LX/QaJ;LX/OL6;LX/QVp;)V

    .line 23
    :goto_17
    iput-object v1, v3, LX/Q3Z;->A00:LX/QP8;

    .line 25
    return-object v1

    .line 26
    :cond_1a
    instance-of v0, v3, LX/NS9;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {v2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, LX/PT0;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, LX/NSe;

    .line 40
    invoke-direct {v1, v2, p1, v0}, LX/NSe;-><init>(LX/QaJ;LX/OL6;LX/QVp;)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-static {v2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/PSz;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v1, LX/NSd;

    .line 54
    invoke-direct {v1, v2, p1, v0}, LX/PSy;-><init>(LX/QaJ;LX/OL6;LX/QVp;)V

    .line 57
    goto :goto_17
.end method
