.class public final LX/EiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOc;


# instance fields
.field public final A00:LX/DVS;

.field public final A01:LX/EhM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DVS;LX/EhM;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/EiA;->A01:LX/EhM;

    .line 9
    iput-object p3, p0, LX/EiA;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/EiA;->A00:LX/DVS;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EiA;->A01:LX/EhM;

    .line 2
    if-eqz v3, :cond_f

    .line 4
    iget-object v2, p0, LX/EiA;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x10

    .line 12
    invoke-static {v1, v3, v2, v0}, LX/Eyk;->A04(LX/Eyk;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    :cond_f
    iget-object v1, p0, LX/EiA;->A00:LX/DVS;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v1, v0}, LX/EyO;->A00(LX/DVS;I)V

    .line 21
    return-void
.end method
