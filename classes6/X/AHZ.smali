.class public final LX/AHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AHZ;->A01:LX/05b;

    .line 9
    const/16 v0, 0x474

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AHZ;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_5
    :goto_5
    if-ge v2, p1, :cond_2a

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    const-string v0, "content_proto"

    .line 17
    invoke-static {p0, v0}, LX/8cV;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/RH8;->DEFAULT_INSTANCE:LX/RH8;

    .line 23
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/RH8;

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/S9y;->A00(LX/RH8;)LX/SQL;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_5

    .line 42
    :cond_2a
    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
