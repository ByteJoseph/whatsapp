.class public final LX/OcU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/OcU;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OcU;->A01:Ljava/io/File;

    .line 5
    iput-object p2, p0, LX/OcU;->A00:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 10
    return-void
.end method
