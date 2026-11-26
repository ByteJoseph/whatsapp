.class public final LX/Mhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz6;


# instance fields
.field public final synthetic A00:LX/LeM;


# direct methods
.method public constructor <init>(LX/LeM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Mhz;->A00:LX/LeM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CKI()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mhz;->A00:LX/LeM;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/LeM;->A04:Z

    .line 5
    iget-object v0, v2, LX/LeM;->A0A:LX/LWs;

    .line 7
    invoke-virtual {v0, v1}, LX/LWs;->A03(Z)V

    .line 10
    invoke-static {v2}, LX/LeM;->A0X(LX/LeM;)V

    .line 13
    return-void
.end method

.method public CKJ()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mhz;->A00:LX/LeM;

    .line 2
    invoke-virtual {v0}, LX/LeM;->A5k()LX/L9c;

    .line 5
    return-void
.end method
