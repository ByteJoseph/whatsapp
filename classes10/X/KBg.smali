.class public final LX/KBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlX;


# instance fields
.field public final synthetic A00:LX/0xl;

.field public final synthetic A01:LX/IJK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0xl;LX/IJK;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/KBg;->A01:LX/IJK;

    .line 2
    iput-object p3, p0, LX/KBg;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/KBg;->A00:LX/0xl;

    .line 6
    iput-boolean p4, p0, LX/KBg;->A03:Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KBg;->A01:LX/IJK;

    .line 2
    iget-object v1, v0, LX/IJK;->A00:LX/07g;

    .line 4
    sget-object v0, LX/Imo;->A00:LX/Imo;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public Cl4()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KBg;->A01:LX/IJK;

    .line 2
    iget-object v1, v0, LX/IJK;->A00:LX/07g;

    .line 4
    sget-object v0, LX/Imp;->A00:LX/Imp;

    .line 6
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KBg;->A01:LX/IJK;

    .line 2
    iget-object v4, v0, LX/IJK;->A00:LX/07g;

    .line 4
    iget-object v3, p0, LX/KBg;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/KBg;->A00:LX/0xl;

    .line 8
    iget-boolean v1, p0, LX/KBg;->A03:Z

    .line 10
    new-instance v0, LX/Imn;

    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/Imn;-><init>(LX/0xl;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
