.class public LX/Ezp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ezp;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Ezp;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v1, p0, LX/Ezp;->A00:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 15
    :goto_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/Ezp;->A00:Ljava/lang/String;

    .line 20
    invoke-static {p1}, LX/CyS;->A0Z(Ljava/lang/Object;)LX/KiG;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/JAs;->A0V:LX/Jbi;

    .line 26
    invoke-interface {v1, v0, v2}, LX/KiG;->Cwe(LX/Jbi;Ljava/lang/Object;)V

    .line 29
    goto :goto_f
.end method
