.class public final LX/Pmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSc;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A02:LX/Pmp;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Pmp;

    .line 2
    invoke-direct {v0}, LX/Pmp;-><init>()V

    .line 5
    sput-object v0, LX/Pmp;->A02:LX/Pmp;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    iput-object v0, p0, LX/Pmp;->A01:Ljava/util/List;

    .line 7
    iput-object v0, p0, LX/Pmp;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;Z)Z
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p2, :cond_22

    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_25

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_25

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_21

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    :cond_21
    return v1

    .line 34
    :cond_22
    iget-object v0, p0, LX/Pmp;->A01:Ljava/util/List;

    .line 36
    goto :goto_27

    .line 37
    :cond_25
    iget-object v0, p0, LX/Pmp;->A00:Ljava/util/List;

    .line 39
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    const-string/jumbo v0, "shouldSkipClass"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public A01(Ljava/lang/reflect/Field;Z)Z
    .registers 6

    .line 0
    const/16 v2, 0x88

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 5
    move-result v0

    .line 6
    and-int/2addr v2, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v2, :cond_3e

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3e

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, LX/Pmp;->A00(Ljava/lang/Class;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3e

    .line 26
    if-eqz p2, :cond_39

    .line 28
    iget-object v1, p0, LX/Pmp;->A01:Ljava/util/List;

    .line 30
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3c

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "shouldSkipField"

    .line 52
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    iget-object v1, p0, LX/Pmp;->A00:Ljava/util/List;

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3e
    return v1
.end method

.method public AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;
    .registers 9

    .line 0
    move-object v3, p2

    .line 1
    iget-object v1, p2, LX/PA8;->A01:Ljava/lang/Class;

    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v2, p0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/Pmp;->A00(Ljava/lang/Class;Z)Z

    .line 8
    move-result v5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, LX/Pmp;->A00(Ljava/lang/Class;Z)Z

    .line 13
    move-result v4

    .line 14
    if-nez v5, :cond_14

    .line 16
    if-nez v4, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v0, LX/NZY;

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v0 .. v5}, LX/NZY;-><init>(Lcom/google/gson/Gson;LX/Pmp;LX/PA8;ZZ)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    .line 6
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
