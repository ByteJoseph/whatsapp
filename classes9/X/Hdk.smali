.class public final synthetic LX/Hdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTh;


# instance fields
.field public final synthetic A00:LX/HVu;

.field public final synthetic A01:LX/H5f;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/HVu;LX/H5f;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Hdk;->A01:LX/H5f;

    .line 5
    iput-object p1, p0, LX/Hdk;->A00:LX/HVu;

    .line 7
    iput-object p3, p0, LX/Hdk;->A02:Ljava/lang/Runnable;

    .line 9
    return-void
.end method


# virtual methods
.method public final CUR(LX/PCk;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/Hdk;->A01:LX/H5f;

    .line 2
    iget-object v0, p0, LX/Hdk;->A00:LX/HVu;

    .line 4
    iget-object v6, p0, LX/Hdk;->A02:Ljava/lang/Runnable;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_24

    .line 9
    iget-object v1, v4, LX/H5f;->A03:LX/08b;

    .line 11
    iget-object v7, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 13
    iget v8, v0, LX/HVu;->A03:I

    .line 15
    iget-object v0, v4, LX/H5f;->A02:LX/08s;

    .line 17
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 20
    move-result-wide v9

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v11

    .line 25
    iget-object v5, v4, LX/H5f;->A07:LX/14S;

    .line 27
    new-instance v4, LX/FsD;

    .line 29
    invoke-direct/range {v4 .. v12}, LX/FsD;-><init>(LX/14S;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V

    .line 32
    invoke-static {v4, v1, v3}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget v2, p1, LX/PCk;->A00:I

    .line 38
    const/16 v0, 0x1bb

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ne v2, v0, :cond_2e

    .line 43
    const v1, 0x7f1238e2

    .line 46
    :cond_2e
    iget-object v0, v4, LX/H5f;->A08:LX/0KG;

    .line 48
    if-nez v1, :cond_35

    .line 50
    const v1, 0x7f1240ba

    .line 53
    :cond_35
    invoke-virtual {v0, v1, v3}, LX/0KG;->A0A(II)V

    .line 56
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 59
    return-void
.end method
