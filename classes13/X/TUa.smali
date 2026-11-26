.class public interface abstract LX/TUa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TUa;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ScY;

    .line 2
    invoke-direct {v0}, LX/ScY;-><init>()V

    .line 5
    sput-object v0, LX/TUa;->A00:LX/TUa;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract Cm4(LX/TKB;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method
