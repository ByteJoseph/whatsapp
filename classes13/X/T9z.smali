.class public final LX/T9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRg;


# static fields
.field public static final A00:LX/T9z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/T9z;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/T9z;->A00:LX/T9z;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    iget-boolean v0, p2, LX/SF9;->A0U:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget-object v0, LX/TA1;->A0B:LX/TA1;

    .line 7
    :goto_7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/TRg;->A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 18
    goto :goto_7
.end method

.method public A8j(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;
    .registers 16

    .line 0
    move-object v4, p4

    .line 1
    iget-boolean v0, p4, LX/SF9;->A0U:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    sget-object v0, LX/TA1;->A0B:LX/TA1;

    .line 7
    :goto_7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-interface/range {v0 .. v7}, LX/TRg;->A8j(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 20
    goto :goto_7
.end method

.method public Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    iget-boolean v0, p2, LX/SF9;->A0U:Z

    .line 3
    if-eqz v0, :cond_10

    .line 5
    sget-object v0, LX/TA1;->A0B:LX/TA1;

    .line 7
    :goto_7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/TRg;->Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v0, LX/TA0;->A0C:LX/TA0;

    .line 18
    goto :goto_7
.end method
