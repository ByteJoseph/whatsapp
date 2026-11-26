.class public final LX/Mcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzP;


# instance fields
.field public final synthetic A00:LX/0Jz;

.field public final synthetic A01:LX/MDN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Mcf;->A01:LX/MDN;

    .line 2
    iput-object p3, p0, LX/Mcf;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/Mcf;->A00:LX/0Jz;

    .line 6
    iput-object p4, p0, LX/Mcf;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public Bi1()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mcf;->A01:LX/MDN;

    .line 2
    iget-object v1, v0, LX/MDN;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Mcf;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C9X()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mcf;->A01:LX/MDN;

    .line 2
    iget-object v1, v2, LX/MDN;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/Mcf;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/MDN;->A01:Z

    .line 15
    :cond_f
    return-void
.end method

.method public CdK()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Mcf;->A01:LX/MDN;

    .line 2
    iget-object v3, p0, LX/Mcf;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p0, LX/Mcf;->A00:LX/0Jz;

    .line 6
    iget-object v1, p0, LX/Mcf;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v4, v3, v1, v0}, LX/MDN;->A00(LX/0Jz;LX/MDN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 12
    return-void
.end method
