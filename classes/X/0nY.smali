.class public final synthetic LX/0nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:LX/0Ny;

.field public final synthetic A01:LX/1JR;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/1JR;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nY;->A00:LX/0Ny;

    .line 5
    iput-object p2, p0, LX/0nY;->A01:LX/1JR;

    .line 7
    iput-object p3, p0, LX/0nY;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/0nY;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v12, p2

    .line 2
    move-object/from16 v3, p1

    .line 4
    iget-object v2, p0, LX/0nY;->A00:LX/0Ny;

    .line 6
    iget-object v1, p0, LX/0nY;->A01:LX/1JR;

    .line 8
    iget-object v10, p0, LX/0nY;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v11, p0, LX/0nY;->A03:Ljava/lang/Integer;

    .line 12
    check-cast v3, LX/21J;

    .line 14
    check-cast v12, Ljava/lang/String;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v2}, LX/0Ny;->A03(LX/0Ny;)LX/230;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/230;->A00:LX/0h7;

    .line 26
    invoke-virtual {v0}, LX/0h7;->A09()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v7, 0x0

    .line 33
    return-object v7

    .line 34
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v8

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v2, LX/1lp;

    .line 41
    move-object v6, v4

    .line 42
    move-object v7, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v2 .. v9}, LX/1lp;-><init>(LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 47
    check-cast v1, LX/1JS;

    .line 49
    iget-boolean v0, v1, LX/1JS;->A01:Z

    .line 51
    if-eqz v0, :cond_41

    .line 53
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    :goto_37
    iget-wide v13, v2, LX/1lp;->A00:J

    .line 57
    iget-object v8, v2, LX/1lp;->A01:LX/21J;

    .line 59
    new-instance v7, LX/1lp;

    .line 61
    invoke-direct/range {v7 .. v14}, LX/1lp;-><init>(LX/21J;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 64
    return-object v7

    .line 65
    :cond_41
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    goto :goto_37
.end method
