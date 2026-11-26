.class public interface abstract LX/N0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MBh;

.field public static final A01:LX/N0o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/MBh;->A00:LX/MBh;

    .line 2
    sput-object v0, LX/N0o;->A00:LX/MBh;

    .line 4
    new-instance v0, LX/McZ;

    .line 6
    invoke-direct {v0}, LX/McZ;-><init>()V

    .line 9
    sput-object v0, LX/N0o;->A01:LX/N0o;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract AGL(LX/1AZ;Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract CV1(LX/1AZ;)V
.end method
