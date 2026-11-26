.class public final Lcom/facebook/common/dextricks/ReflectionClassLoaderJava;
.super Lcom/facebook/common/dextricks/ReflectionClassLoader;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ReflectionClassLoaderJava"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReflectionClassLoader;-><init>()V

    .line 3
    return-void
.end method

.method private maybeLoadFromParent()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method
