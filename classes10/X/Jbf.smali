.class public final LX/Jbf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0VG;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jbf;->A02:LX/0VG;

    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Jbf;->A00:I

    .line 5
    iput-object p2, p0, LX/Jbf;->A01:[B

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    sget-object v0, LX/Jbf;->A02:LX/0VG;

    .line 2
    iget v3, v0, LX/0VE;->A00:I

    .line 4
    iget v2, v0, LX/0VE;->A01:I

    .line 6
    iget v1, p0, LX/Jbf;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    if-gt v3, v1, :cond_e

    .line 11
    if-gt v1, v2, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
